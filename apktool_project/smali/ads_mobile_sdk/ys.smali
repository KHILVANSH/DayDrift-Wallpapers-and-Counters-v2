.class public abstract Lads_mobile_sdk/ys;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lps5;
.implements Lmt5;


# static fields
.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loh0;

.field public final c:Ljj5;

.field public final d:Lads_mobile_sdk/xo0;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lads_mobile_sdk/a83;

.field public final h:Lads_mobile_sdk/i0;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;

.field public l:I

.field public m:J

.field public n:Ljava/lang/Boolean;

.field public o:Lads_mobile_sdk/us;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    sget-object v0, Lw01;->d:Lw01;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc;->S(ILw01;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lads_mobile_sdk/ys;->p:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh0;Ljj5;Lads_mobile_sdk/xo0;Lnr5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/a83;Lads_mobile_sdk/i0;Lads_mobile_sdk/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ys;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ys;->b:Loh0;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ys;->c:Ljj5;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ys;->d:Lads_mobile_sdk/xo0;

    .line 11
    .line 12
    iput-object p6, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 13
    .line 14
    iput-object p7, p0, Lads_mobile_sdk/ys;->g:Lads_mobile_sdk/a83;

    .line 15
    .line 16
    iput-object p8, p0, Lads_mobile_sdk/ys;->h:Lads_mobile_sdk/i0;

    .line 17
    .line 18
    invoke-virtual {p4, p7, p9}, Lads_mobile_sdk/xo0;->a(Lads_mobile_sdk/a83;Lads_mobile_sdk/l2;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lads_mobile_sdk/ys;->j:Z

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lads_mobile_sdk/ys;->k:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lads_mobile_sdk/ys;->l:I

    .line 34
    .line 35
    sget-object p1, Ls01;->b:Lco;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lads_mobile_sdk/ys;->m:J

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lads_mobile_sdk/ys;ILhm4;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 4
    .line 5
    iget-object v3, v1, Lads_mobile_sdk/ys;->d:Lads_mobile_sdk/xo0;

    .line 6
    .line 7
    new-instance v4, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    iget-object v8, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    aget v8, v0, v7

    .line 29
    .line 30
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    aget v0, v0, v6

    .line 33
    .line 34
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget-object v0, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/2addr v8, v9

    .line 45
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v8, v0

    .line 54
    iput v8, v4, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v8, Lads_mobile_sdk/f11;->a:Lrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "Failed to get view location: "

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lads_mobile_sdk/ys;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lads_mobile_sdk/xo0;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v10, 0x1e

    .line 94
    .line 95
    if-lt v9, v10, :cond_2

    .line 96
    .line 97
    invoke-static {v8}, Lis5;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lis5;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-static {v8}, Lis5;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    .line 136
    .line 137
    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    .line 139
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_3
    if-nez v5, :cond_4

    .line 165
    .line 166
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    .line 173
    add-int/2addr v9, v6

    .line 174
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 177
    .line 178
    add-int/2addr v5, v6

    .line 179
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    new-instance v5, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v9, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move/from16 v18, v7

    .line 198
    .line 199
    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    move/from16 v20, v10

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move/from16 v20, v7

    .line 216
    .line 217
    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v11, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v11, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/16 v11, 0x8

    .line 239
    .line 240
    :goto_6
    iget v12, v1, Lads_mobile_sdk/ys;->l:I

    .line 241
    .line 242
    const/4 v13, -0x1

    .line 243
    if-eq v12, v13, :cond_9

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move v12, v11

    .line 247
    :goto_7
    iget-object v14, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    iget-boolean v15, v1, Lads_mobile_sdk/ys;->j:Z

    .line 252
    .line 253
    invoke-virtual {v3, v14, v15}, Lads_mobile_sdk/xo0;->a(Landroid/view/View;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v3, v7

    .line 259
    :goto_8
    iget-object v14, v1, Lads_mobile_sdk/ys;->g:Lads_mobile_sdk/a83;

    .line 260
    .line 261
    sget-object v15, Lads_mobile_sdk/a83;->l:Lads_mobile_sdk/a83;

    .line 262
    .line 263
    if-ne v14, v15, :cond_b

    .line 264
    .line 265
    invoke-static {v4, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_b

    .line 270
    .line 271
    move v8, v6

    .line 272
    goto :goto_9

    .line 273
    :cond_b
    move v8, v7

    .line 274
    :goto_9
    invoke-virtual {v2}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_d

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    iget v3, v1, Lads_mobile_sdk/ys;->l:I

    .line 283
    .line 284
    if-eq v3, v13, :cond_c

    .line 285
    .line 286
    if-nez v12, :cond_e

    .line 287
    .line 288
    :cond_c
    if-nez v8, :cond_e

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    if-eqz v3, :cond_e

    .line 292
    .line 293
    if-nez v8, :cond_e

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move v6, v7

    .line 297
    :goto_a
    invoke-virtual {v2}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    move v13, v12

    .line 304
    :goto_b
    move-object/from16 v21, v10

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    move v13, v11

    .line 308
    goto :goto_b

    .line 309
    :goto_c
    new-instance v10, Lads_mobile_sdk/z34;

    .line 310
    .line 311
    iget-object v2, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-static {v2, v4}, Ll55;->d(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_d
    move-object v14, v2

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :goto_e
    iget-object v2, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :cond_11
    move v15, v7

    .line 342
    iget-object v2, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    invoke-static {v2, v0}, Ll55;->d(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_f
    move-object/from16 v16, v0

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_12
    new-instance v0, Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :goto_10
    iget-object v0, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-static {v0, v5}, Ll55;->d(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_11
    move-object/from16 v17, v0

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :goto_12
    iget-object v0, v1, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-static {v0, v9}, Ll55;->d(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_13
    move/from16 v11, p1

    .line 403
    .line 404
    move-object/from16 v19, v0

    .line 405
    .line 406
    move v12, v6

    .line 407
    goto :goto_14

    .line 408
    :cond_14
    new-instance v0, Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 411
    .line 412
    .line 413
    goto :goto_13

    .line 414
    :goto_14
    invoke-direct/range {v10 .. v21}, Lads_mobile_sdk/z34;-><init>(IZILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Ls01;->b:Lco;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    sget-object v0, Lw01;->d:Lw01;

    .line 424
    .line 425
    invoke-static {v2, v3, v0}, Lfc;->T(JLw01;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    const/4 v0, 0x3

    .line 430
    sget-object v4, Lo25;->a:Lo25;

    .line 431
    .line 432
    move/from16 v11, p1

    .line 433
    .line 434
    if-ne v11, v0, :cond_15

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v5, v1, Lads_mobile_sdk/ys;->n:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    iget-wide v5, v1, Lads_mobile_sdk/ys;->m:J

    .line 449
    .line 450
    sget-wide v7, Lads_mobile_sdk/ys;->p:J

    .line 451
    .line 452
    invoke-static {v5, v6, v7, v8}, Ls01;->j(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-static {v2, v3, v5, v6}, Ls01;->c(JJ)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-gez v0, :cond_15

    .line 461
    .line 462
    goto :goto_15

    .line 463
    :cond_15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v1, Lads_mobile_sdk/ys;->n:Ljava/lang/Boolean;

    .line 468
    .line 469
    iput-wide v2, v1, Lads_mobile_sdk/ys;->m:J

    .line 470
    .line 471
    iget-object v0, v1, Lads_mobile_sdk/ys;->c:Ljj5;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    invoke-interface {v0, v10, v1}, Ljj5;->c(Lads_mobile_sdk/z34;Lhm4;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lph0;->a:Lph0;

    .line 480
    .line 481
    if-ne v0, v1, :cond_16

    .line 482
    .line 483
    move-object v4, v0

    .line 484
    :cond_16
    :goto_15
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 489
    iget-object v0, p0, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 493
    iput p2, p0, Lads_mobile_sdk/ys;->l:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 485
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 488
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    return-void
.end method

.method public final b(JLhm4;)Ljava/lang/Object;
    .locals 0

    .line 97
    iget-object p1, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->Y0()Z

    move-result p1

    sget-object p2, Lo25;->a:Lo25;

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x4

    .line 98
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->h:Lads_mobile_sdk/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ys;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lads_mobile_sdk/ys;->k:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v1, p0, Lads_mobile_sdk/ys;->o:Lads_mobile_sdk/us;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lads_mobile_sdk/i0;->a(Lps5;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lads_mobile_sdk/ys;->o:Lads_mobile_sdk/us;

    .line 41
    .line 42
    iget-object v1, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/i0;->i:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    monitor-exit v0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 112
    new-instance v1, Lqp0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lqp0;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 113
    invoke-static {v1}, Lky;->I(Lbl1;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 114
    iget-object v2, p0, Lads_mobile_sdk/ys;->b:Loh0;

    if-ne p1, v1, :cond_0

    .line 115
    new-instance p1, Lads_mobile_sdk/ws;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lads_mobile_sdk/ws;-><init>(Lads_mobile_sdk/ys;Luf0;B)V

    .line 116
    invoke-static {v2, v0, v0, p1, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void

    .line 117
    :cond_0
    new-instance p1, Lads_mobile_sdk/ws;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lads_mobile_sdk/ws;-><init>(Lads_mobile_sdk/ys;Luf0;B)V

    .line 118
    invoke-static {v2, v0, v0, p1, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void

    .line 119
    :cond_1
    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/ys;->k:Ljava/lang/ref/WeakReference;

    .line 102
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/ys;->o:Lads_mobile_sdk/us;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/ys;->h:Lads_mobile_sdk/i0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/i0;->a(Lps5;)V

    .line 105
    :cond_1
    new-instance p1, Lads_mobile_sdk/us;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lads_mobile_sdk/ys;->h:Lads_mobile_sdk/i0;

    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/us;-><init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/i0;)V

    .line 106
    iput-object p1, p0, Lads_mobile_sdk/ys;->o:Lads_mobile_sdk/us;

    .line 107
    invoke-static {p1}, Lk47;->F(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 108
    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/i0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 109
    iget-object p1, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->Y0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lads_mobile_sdk/ys;->h:Lads_mobile_sdk/i0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/i0;->a(Lmt5;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v1

    throw p0
.end method

.method public final d(JLhm4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Lo25;->a:Lo25;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ys;->a(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ys;->a(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ys;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ys;->a(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ys;->a(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ys;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ys;->a(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ys;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ys;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ys;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/ys;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lads_mobile_sdk/ys;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ys;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/ys;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
