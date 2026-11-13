.class public final Lok;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lpd0;

.field public c:Lpd0;

.field public d:Lpd0;

.field public e:Lpd0;

.field public f:Lpd0;

.field public g:Lpd0;

.field public h:Lpd0;

.field public final i:Lwk;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lok;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lok;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lok;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lwk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwk;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lok;->i:Lwk;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lgk;I)Lpd0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lgk;->a:Lxw3;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lxw3;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lpd0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lpd0;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lpd0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lpd0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lok;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgk;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lxw3;->i(Landroid/graphics/drawable/Drawable;Lpd0;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lok;->b:Lpd0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lok;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lok;->c:Lpd0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lok;->d:Lpd0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lok;->e:Lpd0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lok;->b:Lpd0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lok;->a(Landroid/graphics/drawable/Drawable;Lpd0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lok;->c:Lpd0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lok;->a(Landroid/graphics/drawable/Drawable;Lpd0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lok;->d:Lpd0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lok;->a(Landroid/graphics/drawable/Drawable;Lpd0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lok;->e:Lpd0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lok;->a(Landroid/graphics/drawable/Drawable;Lpd0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lok;->f:Lpd0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lok;->g:Lpd0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lok;->f:Lpd0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lok;->a(Landroid/graphics/drawable/Drawable;Lpd0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lok;->g:Lpd0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lok;->a(Landroid/graphics/drawable/Drawable;Lpd0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v7, Lhr3;->b:[I

    .line 6
    .line 7
    sget-object v8, Lhr3;->g:[I

    .line 8
    .line 9
    iget-object v9, v0, Lok;->i:Lwk;

    .line 10
    .line 11
    iget-object v10, v0, Lok;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Lgk;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const-class v1, Lgk;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lgk;->c:Lgk;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lgk;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_2d

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v12, Lgk;->c:Lgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    sget-object v1, Lhr3;->a:[I

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v11, v3, v1, v6, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v3, v1

    .line 46
    iget-object v1, v0, Lok;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Ln85;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    move-object v1, v5

    .line 59
    move v5, v6

    .line 60
    const/4 v6, -0x1

    .line 61
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v14, 0x3

    .line 66
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v11, v12, v4}, Lok;->c(Landroid/content/Context;Lgk;I)Lpd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lok;->b:Lpd0;

    .line 81
    .line 82
    :cond_1
    const/4 v15, 0x1

    .line 83
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v11, v12, v4}, Lok;->c(Landroid/content/Context;Lgk;I)Lpd0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lok;->c:Lpd0;

    .line 98
    .line 99
    :cond_2
    const/4 v4, 0x4

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v11, v12, v14}, Lok;->c(Landroid/content/Context;Lgk;I)Lpd0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iput-object v14, v0, Lok;->d:Lpd0;

    .line 115
    .line 116
    :cond_3
    const/4 v14, 0x2

    .line 117
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v11, v12, v4}, Lok;->c(Landroid/content/Context;Lgk;I)Lpd0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Lok;->e:Lpd0;

    .line 132
    .line 133
    :cond_4
    const/4 v4, 0x5

    .line 134
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {v11, v12, v15}, Lok;->c(Landroid/content/Context;Lgk;I)Lpd0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iput-object v15, v0, Lok;->f:Lpd0;

    .line 149
    .line 150
    :cond_5
    const/4 v15, 0x6

    .line 151
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v11, v12, v4}, Lok;->c(Landroid/content/Context;Lgk;I)Lpd0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lok;->g:Lpd0;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 175
    .line 176
    const/16 v4, 0xe

    .line 177
    .line 178
    const/16 v15, 0xd

    .line 179
    .line 180
    const/16 v14, 0xf

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    if-eq v2, v6, :cond_a

    .line 185
    .line 186
    new-instance v6, Lj33;

    .line 187
    .line 188
    invoke-virtual {v11, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v6, v11, v2}, Lj33;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    move/from16 v23, v22

    .line 208
    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    move/from16 v22, v13

    .line 213
    .line 214
    move/from16 v23, v22

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v0, v11, v6}, Lok;->f(Landroid/content/Context;Lj33;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    if-eqz v24, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object/from16 v24, v21

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    if-eqz v25, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move-object/from16 v2, v21

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v6}, Lj33;->E()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move/from16 v22, v13

    .line 250
    .line 251
    move/from16 v23, v22

    .line 252
    .line 253
    move-object/from16 v2, v21

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    :goto_4
    new-instance v6, Lj33;

    .line 258
    .line 259
    invoke-virtual {v11, v3, v8, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v6, v11, v8}, Lj33;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v25

    .line 272
    if-eqz v25, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    :cond_b
    move/from16 v4, v23

    .line 281
    .line 282
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_c

    .line 287
    .line 288
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    :cond_c
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    if-eqz v23, :cond_d

    .line 297
    .line 298
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v15, 0x1c

    .line 305
    .line 306
    move-object/from16 v26, v12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    if-lt v14, v15, :cond_e

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_e

    .line 316
    .line 317
    const/4 v14, -0x1

    .line 318
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v0, v11, v6}, Lok;->f(Landroid/content/Context;Lj33;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lj33;->E()V

    .line 331
    .line 332
    .line 333
    if-nez v1, :cond_f

    .line 334
    .line 335
    if-eqz v22, :cond_f

    .line 336
    .line 337
    iget-object v1, v0, Lok;->a:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v1, v0, Lok;->l:Landroid/graphics/Typeface;

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    iget v4, v0, Lok;->k:I

    .line 347
    .line 348
    const/4 v14, -0x1

    .line 349
    if-ne v4, v14, :cond_10

    .line 350
    .line 351
    iget v0, v0, Lok;->j:I

    .line 352
    .line 353
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    .line 361
    .line 362
    invoke-static {v10, v2}, Lmk;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    if-eqz v24, :cond_13

    .line 366
    .line 367
    invoke-static/range {v24 .. v24}, Llk;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v10, v0}, Llk;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    iget-object v6, v9, Lwk;->h:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v6, v3, v7, v5, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v0, v9, Lwk;->g:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v2, v7

    .line 387
    const/4 v7, 0x5

    .line 388
    const/4 v8, 0x4

    .line 389
    invoke-static/range {v0 .. v5}, Ln85;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v9, Lwk;->a:I

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/high16 v1, -0x40800000    # -1.0f

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_6
    const/4 v5, 0x2

    .line 417
    goto :goto_7

    .line 418
    :cond_15
    move v0, v1

    .line 419
    goto :goto_6

    .line 420
    :goto_7
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_16

    .line 425
    .line 426
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    :goto_8
    const/4 v5, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_16
    move v8, v1

    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_17

    .line 439
    .line 440
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    :goto_a
    const/4 v5, 0x3

    .line 445
    goto :goto_b

    .line 446
    :cond_17
    move v14, v1

    .line 447
    goto :goto_a

    .line 448
    :goto_b
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v4, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-lez v15, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    move/from16 v17, v12

    .line 473
    .line 474
    new-array v12, v15, [I

    .line 475
    .line 476
    if-lez v15, :cond_1a

    .line 477
    .line 478
    move v7, v13

    .line 479
    :goto_c
    if-ge v7, v15, :cond_18

    .line 480
    .line 481
    move/from16 v22, v13

    .line 482
    .line 483
    const/4 v13, -0x1

    .line 484
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    aput v24, v12, v7

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    move/from16 v13, v22

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_18
    move/from16 v22, v13

    .line 496
    .line 497
    invoke-static {v12}, Lwk;->a([I)[I

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v9, Lwk;->e:[I

    .line 502
    .line 503
    array-length v12, v7

    .line 504
    if-lez v12, :cond_19

    .line 505
    .line 506
    const/4 v13, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_19
    move/from16 v13, v22

    .line 509
    .line 510
    :goto_d
    iput-boolean v13, v9, Lwk;->f:Z

    .line 511
    .line 512
    if-eqz v13, :cond_1b

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    iput v13, v9, Lwk;->a:I

    .line 516
    .line 517
    aget v15, v7, v22

    .line 518
    .line 519
    int-to-float v15, v15

    .line 520
    iput v15, v9, Lwk;->c:F

    .line 521
    .line 522
    sub-int/2addr v12, v13

    .line 523
    aget v7, v7, v12

    .line 524
    .line 525
    int-to-float v7, v7

    .line 526
    iput v7, v9, Lwk;->d:F

    .line 527
    .line 528
    iput v1, v9, Lwk;->b:F

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    move/from16 v22, v13

    .line 532
    .line 533
    :cond_1b
    :goto_e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1c
    move/from16 v17, v12

    .line 538
    .line 539
    move/from16 v22, v13

    .line 540
    .line 541
    :goto_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    .line 543
    .line 544
    iget v4, v9, Lwk;->a:I

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    if-ne v4, v13, :cond_26

    .line 548
    .line 549
    iget-boolean v5, v9, Lwk;->f:Z

    .line 550
    .line 551
    if-nez v5, :cond_20

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    cmpl-float v5, v8, v1

    .line 562
    .line 563
    if-nez v5, :cond_1d

    .line 564
    .line 565
    const/high16 v5, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    goto :goto_10

    .line 573
    :cond_1d
    const/4 v6, 0x2

    .line 574
    :goto_10
    cmpl-float v5, v14, v1

    .line 575
    .line 576
    if-nez v5, :cond_1e

    .line 577
    .line 578
    const/high16 v5, 0x42e00000    # 112.0f

    .line 579
    .line 580
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    :cond_1e
    cmpl-float v4, v0, v1

    .line 585
    .line 586
    if-nez v4, :cond_1f

    .line 587
    .line 588
    const/high16 v0, 0x3f800000    # 1.0f

    .line 589
    .line 590
    :cond_1f
    const-string v4, "px) is less or equal to (0px)"

    .line 591
    .line 592
    cmpg-float v5, v8, v17

    .line 593
    .line 594
    if-lez v5, :cond_23

    .line 595
    .line 596
    cmpg-float v5, v14, v8

    .line 597
    .line 598
    if-lez v5, :cond_22

    .line 599
    .line 600
    cmpg-float v5, v0, v17

    .line 601
    .line 602
    if-lez v5, :cond_21

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    iput v13, v9, Lwk;->a:I

    .line 606
    .line 607
    iput v8, v9, Lwk;->c:F

    .line 608
    .line 609
    iput v14, v9, Lwk;->d:F

    .line 610
    .line 611
    iput v0, v9, Lwk;->b:F

    .line 612
    .line 613
    move/from16 v0, v22

    .line 614
    .line 615
    iput-boolean v0, v9, Lwk;->f:Z

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    const/4 v5, 0x0

    .line 619
    :cond_20
    const/4 v13, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v3, "The auto-size step granularity ("

    .line 626
    .line 627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v2, "Maximum auto-size text size ("

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, "px)"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v2, "Minimum auto-size text size ("

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :goto_11
    if-ne v4, v13, :cond_26

    .line 701
    .line 702
    if-eqz v5, :cond_24

    .line 703
    .line 704
    iget-object v0, v9, Lwk;->e:[I

    .line 705
    .line 706
    array-length v0, v0

    .line 707
    if-nez v0, :cond_26

    .line 708
    .line 709
    :cond_24
    iget v0, v9, Lwk;->d:F

    .line 710
    .line 711
    iget v4, v9, Lwk;->c:F

    .line 712
    .line 713
    sub-float/2addr v0, v4

    .line 714
    iget v4, v9, Lwk;->b:F

    .line 715
    .line 716
    div-float/2addr v0, v4

    .line 717
    float-to-double v4, v0

    .line 718
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v4

    .line 722
    double-to-int v0, v4

    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    add-int/lit8 v0, v0, 0x1

    .line 726
    .line 727
    new-array v4, v0, [I

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    :goto_12
    if-ge v5, v0, :cond_25

    .line 731
    .line 732
    iget v6, v9, Lwk;->c:F

    .line 733
    .line 734
    int-to-float v7, v5

    .line 735
    iget v8, v9, Lwk;->b:F

    .line 736
    .line 737
    mul-float/2addr v7, v8

    .line 738
    add-float/2addr v7, v6

    .line 739
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    aput v6, v4, v5

    .line 744
    .line 745
    add-int/lit8 v5, v5, 0x1

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_25
    invoke-static {v4}, Lwk;->a([I)[I

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v9, Lwk;->e:[I

    .line 753
    .line 754
    :cond_26
    iget v0, v9, Lwk;->a:I

    .line 755
    .line 756
    if-eqz v0, :cond_28

    .line 757
    .line 758
    iget-object v0, v9, Lwk;->e:[I

    .line 759
    .line 760
    array-length v4, v0

    .line 761
    if-lez v4, :cond_28

    .line 762
    .line 763
    invoke-static {v10}, Lmk;->a(Landroid/widget/TextView;)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-float v4, v4

    .line 768
    cmpl-float v4, v4, v1

    .line 769
    .line 770
    if-eqz v4, :cond_27

    .line 771
    .line 772
    iget v0, v9, Lwk;->c:F

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget v4, v9, Lwk;->d:F

    .line 779
    .line 780
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    iget v5, v9, Lwk;->b:F

    .line 785
    .line 786
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static {v10, v0, v4, v5, v6}, Lmk;->b(Landroid/widget/TextView;IIII)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_27
    const/4 v6, 0x0

    .line 796
    invoke-static {v10, v0, v6}, Lmk;->c(Landroid/widget/TextView;[II)V

    .line 797
    .line 798
    .line 799
    :cond_28
    :goto_13
    invoke-virtual {v11, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v2, 0x8

    .line 804
    .line 805
    const/4 v14, -0x1

    .line 806
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move-object/from16 v3, v26

    .line 811
    .line 812
    if-eq v2, v14, :cond_29

    .line 813
    .line 814
    invoke-virtual {v3, v11, v2}, Lgk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    :goto_14
    const/16 v4, 0xd

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_29
    move-object/from16 v2, v21

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :goto_15
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eq v4, v14, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v3, v11, v4}, Lgk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    goto :goto_16

    .line 835
    :cond_2a
    move-object/from16 v4, v21

    .line 836
    .line 837
    :goto_16
    const/16 v5, 0x9

    .line 838
    .line 839
    invoke-virtual {v0, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eq v5, v14, :cond_2b

    .line 844
    .line 845
    invoke-virtual {v3, v11, v5}, Lgk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    :goto_17
    const/4 v6, 0x6

    .line 850
    goto :goto_18

    .line 851
    :cond_2b
    move-object/from16 v5, v21

    .line 852
    .line 853
    goto :goto_17

    .line 854
    :goto_18
    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-eq v6, v14, :cond_2c

    .line 859
    .line 860
    invoke-virtual {v3, v11, v6}, Lgk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    goto :goto_19

    .line 865
    :cond_2c
    move-object/from16 v6, v21

    .line 866
    .line 867
    :goto_19
    const/16 v7, 0xa

    .line 868
    .line 869
    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eq v7, v14, :cond_2d

    .line 874
    .line 875
    invoke-virtual {v3, v11, v7}, Lgk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    goto :goto_1a

    .line 880
    :cond_2d
    move-object/from16 v7, v21

    .line 881
    .line 882
    :goto_1a
    const/4 v8, 0x7

    .line 883
    invoke-virtual {v0, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-eq v8, v14, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v3, v11, v8}, Lgk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    .line 892
    move-result-object v21

    .line 893
    :cond_2e
    if-nez v7, :cond_39

    .line 894
    .line 895
    if-eqz v21, :cond_2f

    .line 896
    .line 897
    goto :goto_23

    .line 898
    :cond_2f
    if-nez v2, :cond_30

    .line 899
    .line 900
    if-nez v4, :cond_30

    .line 901
    .line 902
    if-nez v5, :cond_30

    .line 903
    .line 904
    if-eqz v6, :cond_3e

    .line 905
    .line 906
    :cond_30
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    aget-object v7, v3, v22

    .line 913
    .line 914
    if-nez v7, :cond_31

    .line 915
    .line 916
    const/16 v20, 0x2

    .line 917
    .line 918
    aget-object v8, v3, v20

    .line 919
    .line 920
    if-eqz v8, :cond_32

    .line 921
    .line 922
    :cond_31
    const/16 v16, 0x3

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_32
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v2, :cond_33

    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_33
    aget-object v2, v3, v22

    .line 933
    .line 934
    :goto_1b
    if-eqz v4, :cond_34

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_34
    const/16 v18, 0x1

    .line 938
    .line 939
    aget-object v4, v3, v18

    .line 940
    .line 941
    :goto_1c
    if-eqz v5, :cond_35

    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_35
    const/16 v20, 0x2

    .line 945
    .line 946
    aget-object v5, v3, v20

    .line 947
    .line 948
    :goto_1d
    if-eqz v6, :cond_36

    .line 949
    .line 950
    goto :goto_1e

    .line 951
    :cond_36
    const/16 v16, 0x3

    .line 952
    .line 953
    aget-object v6, v3, v16

    .line 954
    .line 955
    :goto_1e
    invoke-virtual {v10, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 956
    .line 957
    .line 958
    goto :goto_29

    .line 959
    :goto_1f
    if-eqz v4, :cond_37

    .line 960
    .line 961
    goto :goto_20

    .line 962
    :cond_37
    const/16 v18, 0x1

    .line 963
    .line 964
    aget-object v4, v3, v18

    .line 965
    .line 966
    :goto_20
    if-eqz v6, :cond_38

    .line 967
    .line 968
    :goto_21
    const/16 v20, 0x2

    .line 969
    .line 970
    goto :goto_22

    .line 971
    :cond_38
    aget-object v6, v3, v16

    .line 972
    .line 973
    goto :goto_21

    .line 974
    :goto_22
    aget-object v2, v3, v20

    .line 975
    .line 976
    invoke-virtual {v10, v7, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 977
    .line 978
    .line 979
    goto :goto_29

    .line 980
    :cond_39
    :goto_23
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v7, :cond_3a

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_3a
    const/16 v22, 0x0

    .line 988
    .line 989
    aget-object v7, v2, v22

    .line 990
    .line 991
    :goto_24
    if-eqz v4, :cond_3b

    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_3b
    const/16 v18, 0x1

    .line 995
    .line 996
    aget-object v4, v2, v18

    .line 997
    .line 998
    :goto_25
    if-eqz v21, :cond_3c

    .line 999
    .line 1000
    :goto_26
    move-object/from16 v3, v21

    .line 1001
    .line 1002
    goto :goto_27

    .line 1003
    :cond_3c
    const/16 v20, 0x2

    .line 1004
    .line 1005
    aget-object v21, v2, v20

    .line 1006
    .line 1007
    goto :goto_26

    .line 1008
    :goto_27
    if-eqz v6, :cond_3d

    .line 1009
    .line 1010
    goto :goto_28

    .line 1011
    :cond_3d
    const/16 v16, 0x3

    .line 1012
    .line 1013
    aget-object v6, v2, v16

    .line 1014
    .line 1015
    :goto_28
    invoke-virtual {v10, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3e
    :goto_29
    const/16 v2, 0xb

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_40

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_3f

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_3f

    .line 1038
    .line 1039
    invoke-static {v11, v3}, Lmm0;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    if-eqz v3, :cond_3f

    .line 1044
    .line 1045
    goto :goto_2a

    .line 1046
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    :goto_2a
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_40
    const/16 v2, 0xc

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v14, -0x1

    .line 1060
    if-eqz v3, :cond_41

    .line 1061
    .line 1062
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, Ll01;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_41
    const/16 v2, 0xf

    .line 1074
    .line 1075
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/16 v3, 0x12

    .line 1080
    .line 1081
    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const/16 v4, 0x13

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_43

    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-eqz v5, :cond_42

    .line 1098
    .line 1099
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1100
    .line 1101
    const/4 v7, 0x5

    .line 1102
    if-ne v6, v7, :cond_42

    .line 1103
    .line 1104
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1105
    .line 1106
    and-int/lit8 v14, v4, 0xf

    .line 1107
    .line 1108
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    move v5, v14

    .line 1113
    const/4 v14, -0x1

    .line 1114
    goto :goto_2c

    .line 1115
    :cond_42
    const/4 v14, -0x1

    .line 1116
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    int-to-float v4, v4

    .line 1121
    :goto_2b
    move v5, v14

    .line 1122
    goto :goto_2c

    .line 1123
    :cond_43
    const/4 v14, -0x1

    .line 1124
    move v4, v1

    .line 1125
    goto :goto_2b

    .line 1126
    :goto_2c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1127
    .line 1128
    .line 1129
    if-eq v2, v14, :cond_44

    .line 1130
    .line 1131
    invoke-static {v10, v2}, Lu42;->T(Landroid/widget/TextView;I)V

    .line 1132
    .line 1133
    .line 1134
    :cond_44
    if-eq v3, v14, :cond_45

    .line 1135
    .line 1136
    invoke-static {v10, v3}, Lu42;->U(Landroid/widget/TextView;I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_45
    cmpl-float v0, v4, v1

    .line 1140
    .line 1141
    if-eqz v0, :cond_48

    .line 1142
    .line 1143
    if-ne v5, v14, :cond_46

    .line 1144
    .line 1145
    float-to-int v0, v4

    .line 1146
    invoke-static {v10, v0}, Lu42;->V(Landroid/widget/TextView;I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1151
    .line 1152
    const/16 v1, 0x22

    .line 1153
    .line 1154
    if-lt v0, v1, :cond_47

    .line 1155
    .line 1156
    invoke-static {v10, v5, v4}, Lo2;->m(Landroid/widget/TextView;IF)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_47
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-static {v10, v0}, Lu42;->V(Landroid/widget/TextView;I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_48
    return-void

    .line 1180
    :goto_2d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    sget-object v1, Lhr3;->g:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lj33;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lok;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lok;->f(Landroid/content/Context;Lj33;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p1}, Lmk;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lj33;->E()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Lok;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Lj33;)V
    .locals 11

    .line 1
    iget v0, p0, Lok;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lj33;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lok;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lok;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lok;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lok;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Lok;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Lok;->k:I

    .line 102
    .line 103
    iget v8, p0, Lok;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lok;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljk;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Ljk;-><init>(Lok;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lok;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lj33;->t(IILjk;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lok;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lok;->k:I

    .line 142
    .line 143
    iget v0, p0, Lok;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v9

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lnk;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v9

    .line 167
    :goto_3
    iput-boolean p1, p0, Lok;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lok;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lok;->k:I

    .line 192
    .line 193
    iget v0, p0, Lok;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move v7, v9

    .line 200
    :goto_4
    invoke-static {p1, p2, v7}, Lnk;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget p2, p0, Lok;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lok;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_e
    :goto_5
    return-void
.end method
