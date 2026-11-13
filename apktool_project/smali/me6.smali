.class public Lme6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
.implements Lpk;
.implements Lqd4;
.implements Lcs;
.implements Lq00;
.implements Lc63;
.implements Lp52;
.implements Lu00;


# static fields
.field public static volatile b:Lme6;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ly80;->a()Ly80;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lxy2;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v0, v0, [Laf0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lf3;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lf3;-><init>(Lme6;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x6 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lme6;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lds;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lme6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lps3;Lsy1;Lrt2;Lst2;)Lgl4;
    .locals 8

    .line 1
    new-instance v0, Lgl4;

    .line 2
    .line 3
    iget-object v1, p3, Lst2;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lsy1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lst2;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lps3;->a:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Lsm0;->a:Lsm0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Lgl4;-><init>(Landroid/graphics/drawable/Drawable;Lsy1;Lsm0;Lrt2;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static D(Lme6;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lu42;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lu42;->n(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_14

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_13

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v10, 0x7a

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v9, v10, :cond_c

    .line 84
    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v7, v6}, Lu42;->n(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/16 v7, 0x61

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    move v7, v4

    .line 107
    :goto_6
    move v9, v4

    .line 108
    :cond_5
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-gt v10, v9, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x5

    .line 114
    if-ge v9, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 117
    .line 118
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v8, v1, v10}, Lr36;->E(ILjava/lang/String;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v8, v1, v3}, Lr36;->E(ILjava/lang/String;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    :goto_7
    ushr-long v14, v12, v6

    .line 132
    .line 133
    long-to-int v8, v14

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v12, v14

    .line 140
    long-to-int v10, v12

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    iget-object v12, v0, Lme6;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v12, [F

    .line 154
    .line 155
    add-int/lit8 v13, v9, 0x1

    .line 156
    .line 157
    aput v10, v12, v9

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    if-lt v13, v9, :cond_7

    .line 161
    .line 162
    mul-int/lit8 v9, v13, 0x2

    .line 163
    .line 164
    new-array v9, v9, [F

    .line 165
    .line 166
    iput-object v9, v0, Lme6;->a:Ljava/lang/Object;

    .line 167
    .line 168
    array-length v14, v12

    .line 169
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move v9, v13

    .line 173
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12, v6}, Lu42;->n(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-lez v12, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0x2c

    .line 190
    .line 191
    if-ne v12, v13, :cond_a

    .line 192
    .line 193
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    if-ge v8, v3, :cond_b

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    :cond_b
    move v7, v9

    .line 205
    :cond_c
    iget-object v9, v0, Lme6;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, [F

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    const/4 v12, 0x0

    .line 211
    sparse-switch v5, :sswitch_data_0

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Unknown command for: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 235
    .line 236
    move v10, v4

    .line 237
    :goto_9
    if-gt v10, v5, :cond_d

    .line 238
    .line 239
    new-instance v11, Lvf3;

    .line 240
    .line 241
    aget v12, v9, v10

    .line 242
    .line 243
    invoke-direct {v11, v12}, Lvf3;-><init>(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move/from16 v21, v4

    .line 253
    .line 254
    goto/16 :goto_1f

    .line 255
    .line 256
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 257
    .line 258
    move v10, v4

    .line 259
    :goto_a
    if-gt v10, v5, :cond_d

    .line 260
    .line 261
    new-instance v11, Luf3;

    .line 262
    .line 263
    aget v12, v9, v10

    .line 264
    .line 265
    add-int/lit8 v13, v10, 0x1

    .line 266
    .line 267
    aget v13, v9, v13

    .line 268
    .line 269
    invoke-direct {v11, v12, v13}, Luf3;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v10, v10, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 279
    .line 280
    move v10, v4

    .line 281
    :goto_b
    if-gt v10, v5, :cond_d

    .line 282
    .line 283
    new-instance v11, Ltf3;

    .line 284
    .line 285
    aget v12, v9, v10

    .line 286
    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 288
    .line 289
    aget v13, v9, v13

    .line 290
    .line 291
    add-int/lit8 v14, v10, 0x2

    .line 292
    .line 293
    aget v14, v9, v14

    .line 294
    .line 295
    add-int/lit8 v15, v10, 0x3

    .line 296
    .line 297
    aget v15, v9, v15

    .line 298
    .line 299
    invoke-direct {v11, v12, v13, v14, v15}, Ltf3;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x4

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 309
    .line 310
    move v10, v4

    .line 311
    :goto_c
    if-gt v10, v5, :cond_d

    .line 312
    .line 313
    new-instance v11, Lsf3;

    .line 314
    .line 315
    aget v12, v9, v10

    .line 316
    .line 317
    add-int/lit8 v13, v10, 0x1

    .line 318
    .line 319
    aget v13, v9, v13

    .line 320
    .line 321
    add-int/lit8 v14, v10, 0x2

    .line 322
    .line 323
    aget v14, v9, v14

    .line 324
    .line 325
    add-int/lit8 v15, v10, 0x3

    .line 326
    .line 327
    aget v15, v9, v15

    .line 328
    .line 329
    invoke-direct {v11, v12, v13, v14, v15}, Lsf3;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 339
    .line 340
    if-ltz v5, :cond_d

    .line 341
    .line 342
    new-instance v12, Lrf3;

    .line 343
    .line 344
    aget v13, v9, v4

    .line 345
    .line 346
    aget v11, v9, v11

    .line 347
    .line 348
    invoke-direct {v12, v13, v11}, Lrf3;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_d
    if-gt v10, v5, :cond_d

    .line 355
    .line 356
    new-instance v11, Lqf3;

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    add-int/lit8 v13, v10, 0x1

    .line 361
    .line 362
    aget v13, v9, v13

    .line 363
    .line 364
    invoke-direct {v11, v12, v13}, Lqf3;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x2

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 374
    .line 375
    move v10, v4

    .line 376
    :goto_e
    if-gt v10, v5, :cond_d

    .line 377
    .line 378
    new-instance v11, Lqf3;

    .line 379
    .line 380
    aget v12, v9, v10

    .line 381
    .line 382
    add-int/lit8 v13, v10, 0x1

    .line 383
    .line 384
    aget v13, v9, v13

    .line 385
    .line 386
    invoke-direct {v11, v12, v13}, Lqf3;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x2

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 396
    .line 397
    move v10, v4

    .line 398
    :goto_f
    if-gt v10, v5, :cond_d

    .line 399
    .line 400
    new-instance v11, Lpf3;

    .line 401
    .line 402
    aget v12, v9, v10

    .line 403
    .line 404
    invoke-direct {v11, v12}, Lpf3;-><init>(F)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 414
    .line 415
    move v10, v4

    .line 416
    :goto_10
    if-gt v10, v5, :cond_d

    .line 417
    .line 418
    new-instance v11, Lof3;

    .line 419
    .line 420
    aget v12, v9, v10

    .line 421
    .line 422
    add-int/lit8 v13, v10, 0x1

    .line 423
    .line 424
    aget v13, v9, v13

    .line 425
    .line 426
    add-int/lit8 v14, v10, 0x2

    .line 427
    .line 428
    aget v14, v9, v14

    .line 429
    .line 430
    add-int/lit8 v15, v10, 0x3

    .line 431
    .line 432
    aget v15, v9, v15

    .line 433
    .line 434
    add-int/lit8 v16, v10, 0x4

    .line 435
    .line 436
    aget v16, v9, v16

    .line 437
    .line 438
    add-int/lit8 v17, v10, 0x5

    .line 439
    .line 440
    aget v17, v9, v17

    .line 441
    .line 442
    invoke-direct/range {v11 .. v17}, Lof3;-><init>(FFFFFF)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x6

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 452
    .line 453
    move v10, v4

    .line 454
    :goto_11
    if-gt v10, v5, :cond_d

    .line 455
    .line 456
    new-instance v13, Lnf3;

    .line 457
    .line 458
    aget v14, v9, v10

    .line 459
    .line 460
    add-int/lit8 v15, v10, 0x1

    .line 461
    .line 462
    aget v15, v9, v15

    .line 463
    .line 464
    add-int/lit8 v16, v10, 0x2

    .line 465
    .line 466
    aget v16, v9, v16

    .line 467
    .line 468
    add-int/lit8 v17, v10, 0x3

    .line 469
    .line 470
    move/from16 v21, v4

    .line 471
    .line 472
    aget v4, v9, v17

    .line 473
    .line 474
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_e
    move/from16 v17, v21

    .line 484
    .line 485
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 486
    .line 487
    aget v4, v9, v4

    .line 488
    .line 489
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_f

    .line 494
    .line 495
    move/from16 v18, v11

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_f
    move/from16 v18, v21

    .line 499
    .line 500
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 501
    .line 502
    aget v19, v9, v4

    .line 503
    .line 504
    add-int/lit8 v4, v10, 0x6

    .line 505
    .line 506
    aget v20, v9, v4

    .line 507
    .line 508
    invoke-direct/range {v13 .. v20}, Lnf3;-><init>(FFFZZFF)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v10, v10, 0x7

    .line 515
    .line 516
    move/from16 v4, v21

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :sswitch_9
    move/from16 v21, v4

    .line 520
    .line 521
    sget-object v4, Lff3;->c:Lff3;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :sswitch_a
    move/from16 v21, v4

    .line 529
    .line 530
    add-int/lit8 v4, v7, -0x1

    .line 531
    .line 532
    move/from16 v5, v21

    .line 533
    .line 534
    :goto_14
    if-gt v5, v4, :cond_12

    .line 535
    .line 536
    new-instance v10, Lwf3;

    .line 537
    .line 538
    aget v11, v9, v5

    .line 539
    .line 540
    invoke-direct {v10, v11}, Lwf3;-><init>(F)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :sswitch_b
    move/from16 v21, v4

    .line 550
    .line 551
    add-int/lit8 v4, v7, -0x2

    .line 552
    .line 553
    move/from16 v5, v21

    .line 554
    .line 555
    :goto_15
    if-gt v5, v4, :cond_12

    .line 556
    .line 557
    new-instance v10, Lmf3;

    .line 558
    .line 559
    aget v11, v9, v5

    .line 560
    .line 561
    add-int/lit8 v12, v5, 0x1

    .line 562
    .line 563
    aget v12, v9, v12

    .line 564
    .line 565
    invoke-direct {v10, v11, v12}, Lmf3;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :sswitch_c
    move/from16 v21, v4

    .line 575
    .line 576
    add-int/lit8 v4, v7, -0x4

    .line 577
    .line 578
    move/from16 v5, v21

    .line 579
    .line 580
    :goto_16
    if-gt v5, v4, :cond_12

    .line 581
    .line 582
    new-instance v10, Llf3;

    .line 583
    .line 584
    aget v11, v9, v5

    .line 585
    .line 586
    add-int/lit8 v12, v5, 0x1

    .line 587
    .line 588
    aget v12, v9, v12

    .line 589
    .line 590
    add-int/lit8 v13, v5, 0x2

    .line 591
    .line 592
    aget v13, v9, v13

    .line 593
    .line 594
    add-int/lit8 v14, v5, 0x3

    .line 595
    .line 596
    aget v14, v9, v14

    .line 597
    .line 598
    invoke-direct {v10, v11, v12, v13, v14}, Llf3;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x4

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :sswitch_d
    move/from16 v21, v4

    .line 608
    .line 609
    add-int/lit8 v4, v7, -0x4

    .line 610
    .line 611
    move/from16 v5, v21

    .line 612
    .line 613
    :goto_17
    if-gt v5, v4, :cond_12

    .line 614
    .line 615
    new-instance v10, Lkf3;

    .line 616
    .line 617
    aget v11, v9, v5

    .line 618
    .line 619
    add-int/lit8 v12, v5, 0x1

    .line 620
    .line 621
    aget v12, v9, v12

    .line 622
    .line 623
    add-int/lit8 v13, v5, 0x2

    .line 624
    .line 625
    aget v13, v9, v13

    .line 626
    .line 627
    add-int/lit8 v14, v5, 0x3

    .line 628
    .line 629
    aget v14, v9, v14

    .line 630
    .line 631
    invoke-direct {v10, v11, v12, v13, v14}, Lkf3;-><init>(FFFF)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :sswitch_e
    move/from16 v21, v4

    .line 641
    .line 642
    add-int/lit8 v4, v7, -0x2

    .line 643
    .line 644
    if-ltz v4, :cond_12

    .line 645
    .line 646
    new-instance v5, Ljf3;

    .line 647
    .line 648
    aget v12, v9, v21

    .line 649
    .line 650
    aget v11, v9, v11

    .line 651
    .line 652
    invoke-direct {v5, v12, v11}, Ljf3;-><init>(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :goto_18
    if-gt v10, v4, :cond_12

    .line 659
    .line 660
    new-instance v5, Lif3;

    .line 661
    .line 662
    aget v11, v9, v10

    .line 663
    .line 664
    add-int/lit8 v12, v10, 0x1

    .line 665
    .line 666
    aget v12, v9, v12

    .line 667
    .line 668
    invoke-direct {v5, v11, v12}, Lif3;-><init>(FF)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v10, v10, 0x2

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :sswitch_f
    move/from16 v21, v4

    .line 678
    .line 679
    add-int/lit8 v4, v7, -0x2

    .line 680
    .line 681
    move/from16 v5, v21

    .line 682
    .line 683
    :goto_19
    if-gt v5, v4, :cond_12

    .line 684
    .line 685
    new-instance v10, Lif3;

    .line 686
    .line 687
    aget v11, v9, v5

    .line 688
    .line 689
    add-int/lit8 v12, v5, 0x1

    .line 690
    .line 691
    aget v12, v9, v12

    .line 692
    .line 693
    invoke-direct {v10, v11, v12}, Lif3;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x2

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :sswitch_10
    move/from16 v21, v4

    .line 703
    .line 704
    add-int/lit8 v4, v7, -0x1

    .line 705
    .line 706
    move/from16 v5, v21

    .line 707
    .line 708
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 709
    .line 710
    new-instance v10, Lhf3;

    .line 711
    .line 712
    aget v11, v9, v5

    .line 713
    .line 714
    invoke-direct {v10, v11}, Lhf3;-><init>(F)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :sswitch_11
    move/from16 v21, v4

    .line 724
    .line 725
    add-int/lit8 v4, v7, -0x6

    .line 726
    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 730
    .line 731
    new-instance v10, Lgf3;

    .line 732
    .line 733
    aget v11, v9, v5

    .line 734
    .line 735
    add-int/lit8 v12, v5, 0x1

    .line 736
    .line 737
    aget v12, v9, v12

    .line 738
    .line 739
    add-int/lit8 v13, v5, 0x2

    .line 740
    .line 741
    aget v13, v9, v13

    .line 742
    .line 743
    add-int/lit8 v14, v5, 0x3

    .line 744
    .line 745
    aget v14, v9, v14

    .line 746
    .line 747
    add-int/lit8 v15, v5, 0x4

    .line 748
    .line 749
    aget v15, v9, v15

    .line 750
    .line 751
    add-int/lit8 v16, v5, 0x5

    .line 752
    .line 753
    aget v16, v9, v16

    .line 754
    .line 755
    invoke-direct/range {v10 .. v16}, Lgf3;-><init>(FFFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v5, v5, 0x6

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :sswitch_12
    move/from16 v21, v4

    .line 765
    .line 766
    add-int/lit8 v4, v7, -0x7

    .line 767
    .line 768
    move/from16 v5, v21

    .line 769
    .line 770
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 771
    .line 772
    new-instance v13, Lef3;

    .line 773
    .line 774
    aget v14, v9, v5

    .line 775
    .line 776
    add-int/lit8 v10, v5, 0x1

    .line 777
    .line 778
    aget v15, v9, v10

    .line 779
    .line 780
    add-int/lit8 v10, v5, 0x2

    .line 781
    .line 782
    aget v16, v9, v10

    .line 783
    .line 784
    add-int/lit8 v10, v5, 0x3

    .line 785
    .line 786
    aget v10, v9, v10

    .line 787
    .line 788
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_10

    .line 793
    .line 794
    move/from16 v17, v11

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_10
    move/from16 v17, v21

    .line 798
    .line 799
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 800
    .line 801
    aget v10, v9, v10

    .line 802
    .line 803
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_11

    .line 808
    .line 809
    move/from16 v18, v11

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_11
    move/from16 v18, v21

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 815
    .line 816
    aget v19, v9, v10

    .line 817
    .line 818
    add-int/lit8 v10, v5, 0x6

    .line 819
    .line 820
    aget v20, v9, v10

    .line 821
    .line 822
    invoke-direct/range {v13 .. v20}, Lef3;-><init>(FFFZZFF)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_12
    :goto_1f
    move v5, v8

    .line 832
    move/from16 v4, v21

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_13
    move v5, v8

    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_14
    move v5, v8

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :cond_15
    return-object v2

    .line 843
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public static H(Lme6;I)Lyg2;
    .locals 10

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lai2;

    .line 4
    .line 5
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxf4;->e()Lnk1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lvy3;->D(Lxf4;)Lxf4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lai2;->f:Lfe3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lai2;->q:Lzg2;

    .line 35
    .line 36
    iget-wide v6, v0, Luh2;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lai2;->d:Z

    .line 39
    .line 40
    new-instance v9, Ldf2;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Ldf2;-><init>(ILuh2;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lzg2;->a(IJZLnk1;)Lyg2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public B(Lsy1;Ljava/lang/Object;Lfa3;Lj91;)Lrt2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lms3;

    .line 7
    .line 8
    iget-object p0, p0, Lms3;->e:Lea0;

    .line 9
    .line 10
    iget-object p0, p0, Lea0;->c:Ljava/util/List;

    .line 11
    .line 12
    move-object p4, p0

    .line 13
    check-cast p4, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-ge v0, p4, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbd3;

    .line 28
    .line 29
    iget-object v3, v2, Lbd3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lyc1;

    .line 32
    .line 33
    iget-object v2, v2, Lbd3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v2, v3, Lyc1;->a:B

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "android.resource"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x2d

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p3, Lfa3;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x30

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    move-object v2, p2

    .line 113
    check-cast v2, Ljava/io/File;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x3a

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    if-eqz v2, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    move-object v2, v1

    .line 151
    :goto_2
    if-nez v2, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    iget-object p0, p1, Lsy1;->u:Lud3;

    .line 155
    .line 156
    iget-object p0, p0, Lud3;->a:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sget-object p2, Lm51;->a:Lm51;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    move-object p1, p2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_6

    .line 186
    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    new-instance p0, Lrt2;

    .line 194
    .line 195
    invoke-direct {p0, v2, p2}, Lrt2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lrt2;

    .line 205
    .line 206
    invoke-direct {p1, v2, p0}, Lrt2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lci5;->r()V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs F(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ly80;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "null key in entry: null="

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "["

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p2, 0x5d

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Ly80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lrr3;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    invoke-static {}, La90;->a()La90;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lrr3;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, La90;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p0, p1, v0}, Ly80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lxy2;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lay6;->O(II)Li32;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lg32;->a:I

    .line 13
    .line 14
    iget v0, v0, Lg32;->b:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Laf0;

    .line 23
    .line 24
    iget-object v2, v2, Laf0;->b:Lj10;

    .line 25
    .line 26
    sget-object v3, Lo25;->a:Lo25;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lxy2;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lf0;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public J(ILjava/lang/Object;Lf44;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh60;

    .line 4
    .line 5
    check-cast p2, Le1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lh60;->y(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh60;->a:Lme6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lf44;->f(Ljava/lang/Object;Lme6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lh60;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 12
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lo00;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj10;

    .line 4
    .line 5
    new-instance p1, Lnx3;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lls3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn;

    .line 4
    .line 5
    iget-object p0, p0, Lxn;->f:Lsi4;

    .line 6
    .line 7
    new-instance v0, Lwn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lwn;-><init>(Llf1;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lrr3;->z(Llf1;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public f(Lk63;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ld90;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld90;-><init>(Lk63;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc95;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk63;->e(Lu00;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liq0;

    .line 4
    .line 5
    iget v0, p0, Liq0;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Liq0;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget p0, p0, Liq0;->d:I

    .line 22
    .line 23
    add-int/lit8 v0, p0, 0x1

    .line 24
    .line 25
    if-gt p1, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return p0
.end method

.method public i(Lnd0;)V
    .locals 1

    .line 1
    iget v0, p1, Lnd0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lds;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lds;->getScopes()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lds;->getRemoteService(Llx1;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lds;->zzl()Lbs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lds;->zzl()Lbs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lbs;->onConnectionFailed(Lnd0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public j(Lo00;Lex3;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lex3;->a:Lfx3;

    .line 2
    .line 3
    iget-boolean p1, p1, Lfx3;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lex3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lj90;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lj90;-><init>(Lex3;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lnx3;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k(Ljava/lang/String;)Llm2;
    .locals 3

    .line 1
    const-string p1, "evaluateJavascript Future"

    .line 2
    .line 3
    new-instance v0, Ly00;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrw3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ly00;->c:Lrw3;

    .line 14
    .line 15
    new-instance v1, Lb10;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lb10;-><init>(Ly00;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ly00;->b:Lb10;

    .line 21
    .line 22
    const-class v2, Lau5;

    .line 23
    .line 24
    iput-object v2, v0, Ly00;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lmp4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmp4;->a()Lq52;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ly00;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    iget-object p1, v1, Lb10;->b:La10;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lv1;->l(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public l(Ljava/util/concurrent/Executor;Lmu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/util/concurrent/Executor;Lpm5;)V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(ILe3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    array-length v1, p1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Don\'t know how to spread "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public r(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy2;

    .line 4
    .line 5
    iget v0, p0, Lxy2;->c:I

    .line 6
    .line 7
    new-array v1, v0, [Li10;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Laf0;

    .line 18
    .line 19
    iget-object v4, v4, Laf0;->b:Lj10;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Li10;->t(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lxy2;->c:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Li12;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s(I)Le3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liq0;

    .line 4
    .line 5
    iget v0, p0, Liq0;->b:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Liq0;->c:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget p0, p0, Liq0;->d:I

    .line 18
    .line 19
    if-gt p1, p0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    return p0
.end method

.method public v(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lut4;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lvt4;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lvt4;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lvt4;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lme6;->v(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lut4;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lvt4;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lut4;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lme6;->w(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public y(I)Le3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(Lsy1;Lrt2;Ldd4;Lt34;)Lst2;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsy1;->k:Lzz;

    .line 8
    .line 9
    iget-boolean v3, v3, Lzz;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :cond_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v3, v3, Lme6;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lms3;

    .line 22
    .line 23
    iget-object v3, v3, Lms3;->c:Lan4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqs3;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    iget-object v6, v3, Lqs3;->a:Ldk4;

    .line 34
    .line 35
    invoke-interface {v6, v1}, Ldk4;->i(Lrt2;)Lst2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    iget-object v3, v3, Lqs3;->b:Lk90;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v6, v3, Lk90;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lvs3;

    .line 70
    .line 71
    iget-object v10, v9, Lvs3;->b:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    new-instance v11, Lst2;

    .line 82
    .line 83
    iget-object v9, v9, Lvs3;->c:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v11, v10, v9}, Lst2;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :goto_1
    if-eqz v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v11, 0x0

    .line 99
    :goto_2
    iget v6, v3, Lk90;->b:I

    .line 100
    .line 101
    add-int/lit8 v7, v6, 0x1

    .line 102
    .line 103
    iput v7, v3, Lk90;->b:I

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    if-lt v6, v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Lk90;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v3

    .line 113
    move-object v6, v11

    .line 114
    goto :goto_5

    .line 115
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 118
    :cond_8
    :goto_5
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iget-object v3, v6, Lst2;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    if-ne v7, v8, :cond_a

    .line 133
    .line 134
    iget-boolean v7, v0, Lsy1;->i:Z

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_6
    const/16 v16, 0x0

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_a
    iget-object v7, v6, Lst2;->b:Ljava/util/Map;

    .line 144
    .line 145
    const-string v8, "coil#is_sampled"

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_7
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/4 v7, 0x0

    .line 167
    :goto_8
    sget-object v8, Ldd4;->c:Ldd4;

    .line 168
    .line 169
    invoke-static {v2, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x1

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    if-eqz v7, :cond_19

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_d
    iget-object v1, v1, Lrt2;->b:Ljava/util/Map;

    .line 183
    .line 184
    const-string v8, "coil#transformation_size"

    .line 185
    .line 186
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2}, Ldd4;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v8, v2, Ldd4;->a:Lnp5;

    .line 212
    .line 213
    instance-of v10, v8, Lpv0;

    .line 214
    .line 215
    const v11, 0x7fffffff

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_f

    .line 219
    .line 220
    check-cast v8, Lpv0;

    .line 221
    .line 222
    iget v8, v8, Lpv0;->s:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v8, v11

    .line 226
    :goto_9
    iget-object v2, v2, Ldd4;->b:Lnp5;

    .line 227
    .line 228
    instance-of v10, v2, Lpv0;

    .line 229
    .line 230
    if-eqz v10, :cond_10

    .line 231
    .line 232
    check-cast v2, Lpv0;

    .line 233
    .line 234
    iget v2, v2, Lpv0;->s:I

    .line 235
    .line 236
    :goto_a
    move-object/from16 v10, p4

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move v2, v11

    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-static {v1, v3, v8, v2, v10}, Ln22;->u(IIIILt34;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    invoke-static {v0}, Lg;->a(Lsy1;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    cmpl-double v10, v12, v14

    .line 254
    .line 255
    if-lez v10, :cond_11

    .line 256
    .line 257
    move-wide v10, v14

    .line 258
    :goto_c
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move-wide v10, v12

    .line 262
    goto :goto_c

    .line 263
    :goto_d
    int-to-double v4, v8

    .line 264
    move-wide/from16 p1, v14

    .line 265
    .line 266
    int-to-double v14, v1

    .line 267
    mul-double/2addr v14, v10

    .line 268
    sub-double/2addr v4, v14

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmpg-double v1, v4, p1

    .line 274
    .line 275
    if-lez v1, :cond_19

    .line 276
    .line 277
    int-to-double v1, v2

    .line 278
    int-to-double v3, v3

    .line 279
    mul-double/2addr v10, v3

    .line 280
    sub-double/2addr v1, v10

    .line 281
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmpg-double v1, v1, p1

    .line 286
    .line 287
    if-gtz v1, :cond_16

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_12
    move-wide/from16 p1, v14

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/high16 v4, -0x80000000

    .line 295
    .line 296
    if-eq v8, v4, :cond_14

    .line 297
    .line 298
    if-ne v8, v11, :cond_13

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_13
    sub-int/2addr v8, v1

    .line 302
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-gt v1, v9, :cond_16

    .line 307
    .line 308
    :cond_14
    :goto_e
    if-eq v2, v4, :cond_19

    .line 309
    .line 310
    if-ne v2, v11, :cond_15

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_15
    sub-int/2addr v2, v3

    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-gt v1, v9, :cond_16

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_16
    cmpg-double v1, v12, p1

    .line 322
    .line 323
    if-nez v1, :cond_17

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_17
    if-nez v0, :cond_18

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_18
    :goto_f
    cmpl-double v0, v12, p1

    .line 330
    .line 331
    if-lez v0, :cond_19

    .line 332
    .line 333
    if-eqz v7, :cond_19

    .line 334
    .line 335
    :goto_10
    const/4 v5, 0x0

    .line 336
    goto :goto_12

    .line 337
    :cond_19
    :goto_11
    move v5, v9

    .line 338
    :goto_12
    if-eqz v5, :cond_1a

    .line 339
    .line 340
    return-object v6

    .line 341
    :cond_1a
    :goto_13
    return-object v16
.end method
