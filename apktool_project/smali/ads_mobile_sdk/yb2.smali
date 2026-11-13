.class public final Lads_mobile_sdk/yb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lts5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/um;

.field public final e:Ljava/util/Optional;

.field public final f:Lnr5;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lads_mobile_sdk/xb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/um;Ljava/util/Optional;Lnr5;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/yb2;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/yb2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/yb2;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/yb2;->d:Lads_mobile_sdk/um;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/yb2;->e:Ljava/util/Optional;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/yb2;->f:Lnr5;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lads_mobile_sdk/yb2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/yb2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Lads_mobile_sdk/xb2;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, p1, Lads_mobile_sdk/xb2;->a:Z

    .line 55
    .line 56
    const-wide/16 p2, 0x0

    .line 57
    .line 58
    iput-wide p2, p1, Lads_mobile_sdk/xb2;->d:J

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, p1, Lads_mobile_sdk/xb2;->f:Lads_mobile_sdk/z34;

    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/yb2;->i:Lads_mobile_sdk/xb2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/z34;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 579
    iget-object v0, p0, Lads_mobile_sdk/yb2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lads_mobile_sdk/z34;->b:Z

    .line 580
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/yb2;->i:Lads_mobile_sdk/xb2;

    iput-boolean v0, v1, Lads_mobile_sdk/xb2;->a:Z

    .line 581
    iget-object v0, p0, Lads_mobile_sdk/yb2;->f:Lnr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 583
    iput-wide v2, v1, Lads_mobile_sdk/xb2;->d:J

    .line 584
    iput-object p1, v1, Lads_mobile_sdk/xb2;->f:Lads_mobile_sdk/z34;

    .line 585
    iget-object p1, p0, Lads_mobile_sdk/yb2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lads_mobile_sdk/yb2;->b(Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 586
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 587
    :cond_1
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final b(Luf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/yb2;->e:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lads_mobile_sdk/s41;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/yb2;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lads_mobile_sdk/yb2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lads_mobile_sdk/yb2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lads_mobile_sdk/yb2;->d:Lads_mobile_sdk/um;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lh72;

    .line 36
    .line 37
    invoke-direct {v6}, Lh72;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v7, Landroid/os/PowerManager;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/os/PowerManager;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/yb2;->i:Lads_mobile_sdk/xb2;

    .line 49
    .line 50
    iget-object v8, v0, Lads_mobile_sdk/xb2;->f:Lads_mobile_sdk/z34;

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    new-instance v0, Ln82;

    .line 55
    .line 56
    invoke-direct {v0}, Ln82;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v3, v6

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v9, v8, Lads_mobile_sdk/z34;->k:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v10, v8, Lads_mobile_sdk/z34;->i:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v11, v8, Lads_mobile_sdk/z34;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v12, v8, Lads_mobile_sdk/z34;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v13, v8, Lads_mobile_sdk/z34;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v14, Ln82;

    .line 73
    .line 74
    invoke-direct {v14}, Ln82;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v15, "afmaVersion"

    .line 78
    .line 79
    invoke-virtual {v14, v15, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ln82;

    .line 83
    .line 84
    invoke-direct {v3}, Ln82;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v15, "activeViewJSON"

    .line 88
    .line 89
    invoke-virtual {v14, v15, v3}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    move-object v15, v7

    .line 94
    iget-wide v6, v0, Lads_mobile_sdk/xb2;->d:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "timestamp"

    .line 101
    .line 102
    invoke-virtual {v14, v6, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v7, "isNative"

    .line 108
    .line 109
    invoke-virtual {v14, v7, v6}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "adFormat"

    .line 113
    .line 114
    const-string v7, "native"

    .line 115
    .line 116
    invoke-virtual {v14, v6, v7}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v7, "isMraid"

    .line 122
    .line 123
    invoke-virtual {v14, v7, v6}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "hashCode"

    .line 127
    .line 128
    invoke-virtual {v14, v7, v4}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "isStopped"

    .line 132
    .line 133
    invoke-virtual {v14, v4, v6}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "isPaused"

    .line 137
    .line 138
    invoke-virtual {v14, v4, v6}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Landroid/os/PowerManager;->isInteractive()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "isScreenOn"

    .line 150
    .line 151
    invoke-virtual {v14, v6, v4}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v5, Lads_mobile_sdk/um;->d:Z

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v6, "appMuted"

    .line 161
    .line 162
    invoke-virtual {v14, v6, v4}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    iget v4, v5, Lads_mobile_sdk/um;->c:F

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "appVolume"

    .line 172
    .line 173
    invoke-virtual {v14, v4, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-class v4, Landroid/media/AudioManager;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/media/AudioManager;

    .line 183
    .line 184
    if-nez v4, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/4 v5, 0x3

    .line 188
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v6, :cond_3

    .line 197
    .line 198
    :goto_0
    const/4 v4, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    int-to-float v4, v4

    .line 201
    int-to-float v5, v6

    .line 202
    div-float/2addr v4, v5

    .line 203
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "deviceVolume"

    .line 208
    .line 209
    invoke-virtual {v14, v4, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v4, v8, Lads_mobile_sdk/z34;->c:I

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, "windowVisibility"

    .line 227
    .line 228
    invoke-virtual {v14, v4, v5}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v8, Lads_mobile_sdk/z34;->e:Z

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "isAttachedToWindow"

    .line 238
    .line 239
    invoke-virtual {v14, v5, v4}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ln82;

    .line 243
    .line 244
    invoke-direct {v4}, Ln82;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "top"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v7, "bottom"

    .line 265
    .line 266
    invoke-virtual {v4, v5, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v15, "left"

    .line 276
    .line 277
    invoke-virtual {v4, v5, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v5, v13, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v13, "right"

    .line 287
    .line 288
    invoke-virtual {v4, v5, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v5, "viewBox"

    .line 292
    .line 293
    invoke-virtual {v14, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ln82;

    .line 297
    .line 298
    invoke-direct {v4}, Ln82;-><init>()V

    .line 299
    .line 300
    .line 301
    iget v5, v12, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v5, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "adBox"

    .line 338
    .line 339
    invoke-virtual {v14, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Ln82;

    .line 343
    .line 344
    invoke-direct {v4}, Ln82;-><init>()V

    .line 345
    .line 346
    .line 347
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v4, v5, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v5, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v4, v5, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v5, "globalVisibleBox"

    .line 384
    .line 385
    invoke-virtual {v14, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v4, v8, Lads_mobile_sdk/z34;->h:Z

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const-string v5, "globalVisibleBoxVisible"

    .line 395
    .line 396
    invoke-virtual {v14, v5, v4}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Ln82;

    .line 400
    .line 401
    invoke-direct {v4}, Ln82;-><init>()V

    .line 402
    .line 403
    .line 404
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v5, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v5, "localVisibleBox"

    .line 441
    .line 442
    invoke-virtual {v14, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v4, v8, Lads_mobile_sdk/z34;->j:Z

    .line 446
    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v5, "localVisibleBoxVisible"

    .line 452
    .line 453
    invoke-virtual {v14, v5, v4}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ln82;

    .line 457
    .line 458
    invoke-direct {v4}, Ln82;-><init>()V

    .line 459
    .line 460
    .line 461
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5, v6}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v4, v5, v7}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4, v5, v15}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5, v13}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v5, "hitBox"

    .line 498
    .line 499
    invoke-virtual {v14, v5, v4}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 500
    .line 501
    .line 502
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v4, "screenDensity"

    .line 509
    .line 510
    invoke-virtual {v14, v2, v4}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v0, Lads_mobile_sdk/xb2;->a:Z

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "isVisible"

    .line 520
    .line 521
    invoke-virtual {v14, v2, v0}, Ln82;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v14

    .line 525
    :goto_2
    invoke-virtual {v3, v0}, Lh72;->u(Lv72;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ln82;

    .line 529
    .line 530
    invoke-direct {v0}, Ln82;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v2, "units"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v3}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lads_mobile_sdk/f11;->a:Lrq;

    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v3, "Calling: AFMA_updateActiveView("

    .line 543
    .line 544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v3, ");"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-static {v2, v3}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    const-string v2, "AFMA_updateActiveView"

    .line 564
    .line 565
    move-object/from16 v3, p1

    .line 566
    .line 567
    invoke-virtual {v1, v0, v2, v3}, Lads_mobile_sdk/s41;->b(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v1, Lph0;->a:Lph0;

    .line 572
    .line 573
    if-ne v0, v1, :cond_4

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_4
    :goto_3
    sget-object v0, Lo25;->a:Lo25;

    .line 577
    .line 578
    return-object v0
.end method
