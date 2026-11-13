.class public abstract Lq05;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lml6;

.field public static final b:Lop2;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu05;

    .line 13
    .line 14
    invoke-direct {v0}, Lml6;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq05;->a:Lml6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lt05;

    .line 25
    .line 26
    invoke-direct {v0}, Lml6;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq05;->a:Lml6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Ls05;

    .line 37
    .line 38
    invoke-direct {v0}, Lr05;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lq05;->a:Lml6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lr05;

    .line 45
    .line 46
    invoke-direct {v0}, Lr05;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq05;->a:Lml6;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Lop2;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lop2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lq05;->b:Lop2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lq05;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Lvi1;Landroid/content/res/Resources;ILjava/lang/String;IILjk;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    instance-of v3, v0, Lyi1;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast v0, Lyi1;

    .line 17
    .line 18
    const-string v3, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v7, v0, Lyi1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lq05;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Lyi1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Loi1;

    .line 52
    .line 53
    iget-object v3, v3, Loi1;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Lq05;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-ge v8, v12, :cond_2

    .line 66
    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Loi1;

    .line 82
    .line 83
    iget-object v12, v12, Loi1;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v12}, Lq05;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Loi1;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 115
    .line 116
    iget-object v14, v13, Loi1;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    iget-object v3, v13, Loi1;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Loi1;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v13, Loi1;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Lq05;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lq05;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v13, Loi1;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, ". Falling back to provider font."

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 176
    .line 177
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 178
    .line 179
    invoke-static {v14}, Lbc;->f(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 192
    .line 193
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 218
    .line 219
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 220
    .line 221
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 226
    .line 227
    .line 228
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_6
    if-eqz v7, :cond_b

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v0, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lb9;

    .line 250
    .line 251
    invoke-direct {v2, v1, v7, v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v0, Lq05;->b:Lop2;

    .line 258
    .line 259
    invoke-static/range {p2 .. p6}, Lq05;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v7}, Lop2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_b
    if-eqz p8, :cond_d

    .line 268
    .line 269
    iget v3, v0, Lyi1;->c:I

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    :goto_7
    move v3, v10

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move v3, v11

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    if-nez v1, :cond_c

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const/4 v5, -0x1

    .line 281
    if-eqz p8, :cond_e

    .line 282
    .line 283
    iget v7, v0, Lyi1;->b:I

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v7, v5

    .line 287
    :goto_9
    new-instance v8, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lp05;

    .line 297
    .line 298
    invoke-direct {v12, v11}, Lp05;-><init>(B)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v12, Lp05;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v0, Lyi1;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v13, Lvp3;

    .line 306
    .line 307
    new-instance v1, Lae;

    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    invoke-direct {v1, v8, v14}, Lae;-><init>(Landroid/os/Handler;B)V

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    invoke-direct {v13, v8, v12, v1, v11}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-gt v3, v10, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Loi1;

    .line 331
    .line 332
    sget-object v0, Lui1;->a:Lop2;

    .line 333
    .line 334
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    aget-object v0, v0, v11

    .line 344
    .line 345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v4}, Lui1;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v8, Lui1;->a:Lop2;

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Lop2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Landroid/graphics/Typeface;

    .line 366
    .line 367
    if-eqz v8, :cond_f

    .line 368
    .line 369
    new-instance v0, Lpl1;

    .line 370
    .line 371
    invoke-direct {v0, v12, v8, v10}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lae;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    move-object v9, v8

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_f
    if-ne v7, v5, :cond_10

    .line 381
    .line 382
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    aget-object v1, v1, v11

    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v2, v1, v4}, Lui1;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lti1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v13, v0}, Lvp3;->B(Lti1;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v0, Lti1;->a:Landroid/graphics/Typeface;

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_10
    move-object v1, v0

    .line 415
    new-instance v0, Lri1;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct/range {v0 .. v5}, Lri1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 419
    .line 420
    .line 421
    :try_start_1
    sget-object v1, Lui1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 427
    int-to-long v1, v7

    .line 428
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 429
    .line 430
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 434
    :try_start_3
    check-cast v0, Lti1;

    .line 435
    .line 436
    invoke-virtual {v13, v0}, Lvp3;->B(Lti1;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v0, Lti1;->a:Landroid/graphics/Typeface;

    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :catch_1
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_b

    .line 447
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 448
    .line 449
    const-string v1, "timeout"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :goto_a
    throw v0

    .line 456
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 462
    :catch_4
    iget-object v0, v13, Lvp3;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lae;

    .line 465
    .line 466
    iget-object v1, v13, Lvp3;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lp05;

    .line 469
    .line 470
    new-instance v2, Lh06;

    .line 471
    .line 472
    invoke-direct {v2, v1, v6}, Lh06;-><init>(Lp05;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lae;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 481
    .line 482
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v9

    .line 486
    :cond_12
    invoke-static {v0, v4}, Lui1;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lui1;->a:Lop2;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Lop2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/Typeface;

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    new-instance v0, Lpl1;

    .line 501
    .line 502
    invoke-direct {v0, v12, v3, v10}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lae;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    move-object v9, v3

    .line 509
    goto :goto_d

    .line 510
    :cond_13
    new-instance v1, Lsi1;

    .line 511
    .line 512
    invoke-direct {v1, v13, v11}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lui1;->c:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v3

    .line 518
    :try_start_4
    sget-object v5, Lui1;->d:Luc4;

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit v3

    .line 532
    goto :goto_d

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2, v6}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    move-object v3, v0

    .line 548
    new-instance v0, Lri1;

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    move-object v1, v2

    .line 552
    move-object/from16 v2, p0

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, Lri1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 555
    .line 556
    .line 557
    sget-object v2, Lui1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 558
    .line 559
    new-instance v3, Lsi1;

    .line 560
    .line 561
    invoke-direct {v3, v1, v10}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_15

    .line 569
    .line 570
    new-instance v1, Landroid/os/Handler;

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 581
    .line 582
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_c
    new-instance v5, Llw3;

    .line 586
    .line 587
    invoke-direct {v5}, Llw3;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v5, Llw3;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v3, v5, Llw3;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v1, v5, Llw3;->d:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :goto_d
    move-object/from16 v7, p2

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_16
    sget-object v3, Lq05;->a:Lml6;

    .line 605
    .line 606
    check-cast v0, Lwi1;

    .line 607
    .line 608
    move-object/from16 v7, p2

    .line 609
    .line 610
    invoke-virtual {v3, v2, v0, v7, v4}, Lml6;->n(Landroid/content/Context;Lwi1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    if-eqz v9, :cond_17

    .line 617
    .line 618
    new-instance v0, Landroid/os/Handler;

    .line 619
    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lb9;

    .line 628
    .line 629
    invoke-direct {v2, v1, v9, v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_17
    invoke-virtual {v1, v6}, Ljk;->a(I)V

    .line 637
    .line 638
    .line 639
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 640
    .line 641
    sget-object v0, Lq05;->b:Lop2;

    .line 642
    .line 643
    invoke-static/range {p2 .. p6}, Lq05;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v9}, Lop2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lq05;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq05;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq05;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lq05;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {p0}, Lbc;->h(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbc;->b(Landroid/graphics/text/PositionedGlyphs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0}, Lbc;->g(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
